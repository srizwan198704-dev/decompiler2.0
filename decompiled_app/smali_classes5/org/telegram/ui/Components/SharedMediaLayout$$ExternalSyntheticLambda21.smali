.class public final synthetic Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field public final synthetic f$1:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda21;->f$2:Landroid/content/Context;

    iput-wide p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda21;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda21;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended$-CC;->$default$hasDoubleTap(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended$-CC;->$default$onDoubleTap(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public final onItemClick(Landroid/view/View;IFF)V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda21;->f$2:Landroid/content/Context;

    iget-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda21;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda21;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/SharedMediaLayout;->$r8$lambda$97prJzpsUnMTABnVnUpD_KoT0SQ(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;IFF)V

    return-void
.end method
