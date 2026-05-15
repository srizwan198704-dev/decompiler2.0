.class public Les/c76$c;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/c76;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/c76;


# direct methods
.method public constructor <init>(Les/c76;)V
    .locals 0

    iput-object p1, p0, Les/c76$c;->a:Les/c76;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Les/c76$c;->a:Les/c76;

    invoke-static {v0}, Les/c76;->e(Les/c76;)V

    iget-object v0, p0, Les/c76$c;->a:Les/c76;

    invoke-static {v0}, Les/c76;->b(Les/c76;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/c76$c;->a:Les/c76;

    invoke-static {v0}, Les/c76;->a(Les/c76;)Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/c76$c;->a:Les/c76;

    invoke-virtual {v0}, Les/c76;->m()V

    :cond_0
    return-void
.end method
