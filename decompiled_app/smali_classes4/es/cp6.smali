.class public final synthetic Les/cp6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/cp6;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;

    iput p2, p0, Les/cp6;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/cp6;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;

    iget v1, p0, Les/cp6;->b:I

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->a(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;I)V

    return-void
.end method
