.class public Lcom/esfile/screen/recorder/videos/edit/DialogActivity$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/DialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Les/m71$e;

.field public final b:Lcom/esfile/screen/recorder/videos/edit/DialogActivity$c;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Les/m71$e;ZZLcom/esfile/screen/recorder/videos/edit/DialogActivity$c;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$d;->a:Les/m71$e;

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$d;->d:Z

    iput-boolean p3, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$d;->e:Z

    iput-object p4, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$d;->b:Lcom/esfile/screen/recorder/videos/edit/DialogActivity$c;

    iput-object p5, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$d;->c:Ljava/lang/String;

    return-void
.end method
