.class public final synthetic Les/iw2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/algorix/InterActivity;

.field public final synthetic b:Les/pe;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/algorix/InterActivity;Les/pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/iw2;->a:Lcom/estrongs/android/pop/algorix/InterActivity;

    iput-object p2, p0, Les/iw2;->b:Les/pe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/iw2;->a:Lcom/estrongs/android/pop/algorix/InterActivity;

    iget-object v1, p0, Les/iw2;->b:Les/pe;

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/algorix/InterActivity;->b(Lcom/estrongs/android/pop/algorix/InterActivity;Les/pe;Landroid/view/View;)V

    return-void
.end method
