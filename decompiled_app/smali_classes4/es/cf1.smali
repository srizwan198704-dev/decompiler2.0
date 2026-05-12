.class public final synthetic Les/cf1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/esclasses/ESVideoController;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/esclasses/ESVideoController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/cf1;->a:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    iput-object p2, p0, Les/cf1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/cf1;->a:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    iget-object v1, p0, Les/cf1;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->t(Lcom/estrongs/android/pop/esclasses/ESVideoController;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
