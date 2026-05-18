.class public Ljadx/core/c/d/a/d;
.super Ljava/lang/Object;
.source "FieldInitAttr.java"

# interfaces
.implements Ljadx/core/c/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/c/d/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/c/a/g",
        "<",
        "Ljadx/core/c/d/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljadx/core/c/d/a/d;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljadx/core/c/d/a/d$a;

.field private final d:Ljadx/core/c/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-static {v0}, Ljadx/core/c/d/a/d;->a(Ljava/lang/Object;)Ljadx/core/c/d/a/d;

    move-result-object v0

    sput-object v0, Ljadx/core/c/d/a/d;->a:Ljadx/core/c/d/a/d;

    return-void
.end method

.method private constructor <init>(Ljadx/core/c/d/a/d$a;Ljava/lang/Object;Ljadx/core/c/d/n;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Ljadx/core/c/d/a/d;->b:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Ljadx/core/c/d/a/d;->c:Ljadx/core/c/d/a/d$a;

    .line 25
    iput-object p3, p0, Ljadx/core/c/d/a/d;->d:Ljadx/core/c/d/n;

    .line 26
    return-void
.end method

.method public static a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/d/a/d;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljadx/core/c/d/a/d;

    sget-object v1, Ljadx/core/c/d/a/d$a;->b:Ljadx/core/c/d/a/d$a;

    invoke-direct {v0, v1, p1, p0}, Ljadx/core/c/d/a/d;-><init>(Ljadx/core/c/d/a/d$a;Ljava/lang/Object;Ljadx/core/c/d/n;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljadx/core/c/d/a/d;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljadx/core/c/d/a/d;

    sget-object v1, Ljadx/core/c/d/a/d$a;->a:Ljadx/core/c/d/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ljadx/core/c/d/a/d;-><init>(Ljadx/core/c/d/a/d$a;Ljava/lang/Object;Ljadx/core/c/d/n;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljadx/core/c/d/a/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljadx/core/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/c/a/b",
            "<",
            "Ljadx/core/c/d/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Ljadx/core/c/a/b;->k:Ljadx/core/c/a/b;

    return-object v0
.end method

.method public c()Ljadx/core/c/d/l;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljadx/core/c/d/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljadx/core/c/d/l;

    return-object v0
.end method

.method public d()Ljadx/core/c/d/a/d$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljadx/core/c/d/a/d;->c:Ljadx/core/c/d/a/d$a;

    return-object v0
.end method

.method public e()Ljadx/core/c/d/n;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ljadx/core/c/d/a/d;->d:Ljadx/core/c/d/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/d/a/d;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
