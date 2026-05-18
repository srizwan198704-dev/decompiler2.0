.class public final synthetic Ld0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:Lcom/zhpan/bannerview/BaseViewHolder;

.field public final synthetic ॱ:Lcom/zhpan/bannerview/BaseBannerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/zhpan/bannerview/BaseBannerAdapter;Lcom/zhpan/bannerview/BaseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0;->ॱ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    iput-object p2, p0, Ld0;->ˊ:Lcom/zhpan/bannerview/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld0;->ॱ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    iget-object v1, p0, Ld0;->ˊ:Lcom/zhpan/bannerview/BaseViewHolder;

    invoke-static {v0, v1, p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->ˏ(Lcom/zhpan/bannerview/BaseBannerAdapter;Lcom/zhpan/bannerview/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method
