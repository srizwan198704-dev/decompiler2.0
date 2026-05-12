.class public abstract Lx81/f0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx81/i;->v:Lx81/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 7
    .line 8
    invoke-static {v0}, Lx81/i$a;->c(Ljava/lang/String;)Lx81/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx81/i;->d()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx81/f0;->a:[B

    .line 17
    .line 18
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 19
    .line 20
    invoke-static {v0}, Lx81/i$a;->c(Ljava/lang/String;)Lx81/i;

    .line 21
    .line 22
    .line 23
    return-void
.end method
