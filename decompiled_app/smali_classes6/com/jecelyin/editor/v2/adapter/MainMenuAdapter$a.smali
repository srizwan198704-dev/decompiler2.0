.class public Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/c44;

.field public final synthetic b:Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;Les/c44;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$a;->b:Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$a;->a:Les/c44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$a;->b:Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;

    invoke-static {p1}, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->e(Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$a;->b:Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;

    invoke-static {p1}, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->e(Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter$a;->a:Les/c44;

    invoke-interface {p1, v0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
