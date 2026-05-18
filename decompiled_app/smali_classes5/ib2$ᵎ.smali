.class public Lib2$ᵎ;
.super Lm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d4e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lib2$ᵎ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lh30;

    invoke-direct {v0}, Lh30;-><init>()V

    const-string v1, "GOST28147"

    invoke-direct {p0, v1, p1, v0}, Lm1;-><init>(Ljava/lang/String;ILh30;)V

    return-void
.end method
