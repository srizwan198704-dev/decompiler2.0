.class public Lt4/c$n;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lt4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/c;->b(Ly4/a;)Lt4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt4/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt4/c;


# direct methods
.method public constructor <init>(Lt4/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/c$n;->b:Lt4/c;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/c$n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/l;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/c$n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
