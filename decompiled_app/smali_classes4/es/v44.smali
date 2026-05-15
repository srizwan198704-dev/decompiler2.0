.class public final synthetic Les/v44;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/a$c;


# instance fields
.field public final synthetic a:Les/z44;

.field public final synthetic b:Les/j44;


# direct methods
.method public synthetic constructor <init>(Les/z44;Les/j44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/v44;->a:Les/z44;

    iput-object p2, p0, Les/v44;->b:Les/j44;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esfile/screen/recorder/player/exo/a;Ljava/lang/Exception;)Z
    .locals 2

    iget-object v0, p0, Les/v44;->a:Les/z44;

    iget-object v1, p0, Les/v44;->b:Les/j44;

    invoke-static {v0, v1, p1, p2}, Les/z44;->d(Les/z44;Les/j44;Lcom/esfile/screen/recorder/player/exo/a;Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method
