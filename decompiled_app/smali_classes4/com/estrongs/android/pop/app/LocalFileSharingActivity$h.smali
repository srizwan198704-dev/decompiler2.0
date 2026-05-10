.class public Lcom/estrongs/android/pop/app/LocalFileSharingActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->b2(Les/em2;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Les/em2;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Les/em2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$h;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$h;->c:Les/em2;

    iput-boolean p4, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$h;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$h;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$h;->c:Les/em2;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$h;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$h;->d:Z

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->Z1(Les/em2;Ljava/util/ArrayList;Z)V

    return-void
.end method
