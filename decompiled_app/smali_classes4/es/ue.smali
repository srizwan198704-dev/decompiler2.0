.class public final synthetic Les/ue;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/algorix/b;

.field public final synthetic b:Les/w10;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/algorix/b;Les/w10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ue;->a:Lcom/estrongs/android/pop/algorix/b;

    iput-object p2, p0, Les/ue;->b:Les/w10;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/ue;->a:Lcom/estrongs/android/pop/algorix/b;

    iget-object v1, p0, Les/ue;->b:Les/w10;

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/algorix/b;->d(Lcom/estrongs/android/pop/algorix/b;Les/w10;Landroid/view/View;)V

    return-void
.end method
