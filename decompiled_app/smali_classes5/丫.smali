.class public final synthetic L丫;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:I

.field public final synthetic ॱ:Lcom/youth/banner/adapter/BannerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/youth/banner/adapter/BannerAdapter;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L丫;->ॱ:Lcom/youth/banner/adapter/BannerAdapter;

    iput-object p2, p0, L丫;->ˊ:Ljava/lang/Object;

    iput p3, p0, L丫;->ˋ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, L丫;->ॱ:Lcom/youth/banner/adapter/BannerAdapter;

    iget-object v1, p0, L丫;->ˊ:Ljava/lang/Object;

    iget v2, p0, L丫;->ˋ:I

    invoke-static {v0, v1, v2, p1}, Lcom/youth/banner/adapter/BannerAdapter;->ॱॱ(Lcom/youth/banner/adapter/BannerAdapter;Ljava/lang/Object;ILandroid/view/View;)V

    return-void
.end method
