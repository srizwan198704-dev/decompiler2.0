.class public Ltq0$ᵣ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d63"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lxk3;

    new-instance v1, Lsk3;

    new-instance v2, Luq0;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Luq0;-><init>(I)V

    invoke-direct {v1, v2}, Lsk3;-><init>(Lvb;)V

    invoke-direct {v0, v1, v3}, Lxk3;-><init>(Lsk3;I)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
