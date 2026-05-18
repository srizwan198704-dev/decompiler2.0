.class public final synthetic Lka0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka0;->ॱ:Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lka0;->ॱ:Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->ﹳ(Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
