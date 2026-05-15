.class public Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;->a:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;->a:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    invoke-static {v0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->i(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d$a;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d$a;-><init>(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;Ljava/util/List;)V

    invoke-static {v1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method
