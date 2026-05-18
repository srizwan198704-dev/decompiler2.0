.class public final synthetic Lga0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:Ljava/util/List;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0;->ॱ:Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    iput-object p2, p0, Lga0;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lga0;->ॱ:Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    iget-object v1, p0, Lga0;->ˊ:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->ˏ(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
