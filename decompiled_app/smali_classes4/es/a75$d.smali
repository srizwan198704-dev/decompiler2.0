.class public Les/a75$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/a75;->f(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/a75;


# direct methods
.method public constructor <init>(Les/a75;)V
    .locals 0

    iput-object p1, p0, Les/a75$d;->a:Les/a75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    iget-object v0, p0, Les/a75$d;->a:Les/a75;

    invoke-virtual {p1, v0}, Les/t05;->G(Les/zj4;)V

    return-void
.end method
