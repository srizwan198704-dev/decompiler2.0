.class public Les/hl$l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hl$l;->a(Ljava/util/HashMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/hl$l;


# direct methods
.method public constructor <init>(Les/hl$l;)V
    .locals 0

    iput-object p1, p0, Les/hl$l$a;->a:Les/hl$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/hl$l$a;->a:Les/hl$l;

    iget-object v0, v0, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->j(Les/hl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Les/hl$l$a;->a:Les/hl$l;

    iget-object v1, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v1}, Les/hl;->j(Les/hl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130952

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
