.class public final synthetic Les/wg2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Les/sn1;


# direct methods
.method public synthetic constructor <init>(Les/sn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/wg2;->a:Les/sn1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Les/wg2;->a:Les/sn1;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;->e(Les/sn1;Landroid/view/View;)V

    return-void
.end method
