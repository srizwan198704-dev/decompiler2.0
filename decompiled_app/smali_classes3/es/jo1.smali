.class public final synthetic Les/jo1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FeaturedGridViewWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/view/FeaturedGridViewWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/jo1;->a:Lcom/estrongs/android/view/FeaturedGridViewWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/jo1;->a:Lcom/estrongs/android/view/FeaturedGridViewWrapper;

    invoke-static {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y(Lcom/estrongs/android/view/FeaturedGridViewWrapper;)V

    return-void
.end method
