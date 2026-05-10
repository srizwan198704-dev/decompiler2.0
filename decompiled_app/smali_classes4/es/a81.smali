.class public final synthetic Les/a81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/a81;->a:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    iput-object p2, p0, Les/a81;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/a81;->a:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    iget-object v1, p0, Les/a81;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->m1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;Ljava/util/Map;)V

    return-void
.end method
