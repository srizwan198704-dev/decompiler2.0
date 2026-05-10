.class public abstract Lcom/swof/u4_ui/home/ui/b/u;
.super Lcom/swof/u4_ui/home/ui/b/ao;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Bean:",
        "Lcom/swof/bean/FileBean;",
        ">",
        "Lcom/swof/u4_ui/home/ui/b/ao<",
        "TBean;>;"
    }
.end annotation


# instance fields
.field protected Ek:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/ao;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/u;->Ek:Landroid/net/Uri;

    return-void
.end method
