.class public final synthetic Les/ed3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/fs/impl/pcs/PcsFileSystem$e;


# instance fields
.field public final synthetic a:Les/xj4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Les/xj4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ed3;->a:Les/xj4;

    iput-object p2, p0, Les/ed3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/ed3;->a:Les/xj4;

    iget-object v1, p0, Les/ed3;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->y1(Les/xj4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
