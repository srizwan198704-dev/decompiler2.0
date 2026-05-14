.class public Ljadx/core/c/a/b/c;
.super Ljava/lang/Object;
.source "EnumClassAttr.java"

# interfaces
.implements Ljadx/core/c/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/c/a/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/c/a/g",
        "<",
        "Ljadx/core/c/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/a/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljadx/core/c/d/n;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/c/a/b/c;->a:Ljava/util/List;

    .line 58
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/a/b/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Ljadx/core/c/a/b/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljadx/core/c/d/n;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ljadx/core/c/a/b/c;->b:Ljadx/core/c/d/n;

    .line 70
    return-void
.end method

.method public b()Ljadx/core/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/c/a/b",
            "<",
            "Ljadx/core/c/a/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Ljadx/core/c/a/b;->n:Ljadx/core/c/a/b;

    return-object v0
.end method

.method public c()Ljadx/core/c/d/n;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ljadx/core/c/a/b/c;->b:Ljadx/core/c/d/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enum fields: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/a/b/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
