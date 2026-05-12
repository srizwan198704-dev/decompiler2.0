.class public Lk11/i0;
.super Lz01/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk11/i0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lk11/i0$a;->n:Lk11/i0$a;

    invoke-direct {p0, v0, p1}, Lk11/i0;-><init>(Lk11/i0$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lk11/i0$a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lz01/b;-><init>(ILjava/lang/Object;)V

    return-void
.end method
