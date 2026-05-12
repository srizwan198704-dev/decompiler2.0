.class public final Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource$Factory;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 3

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;

    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource$Factory;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/media3/datasource/DefaultDataSource$Factory;->createDataSource()Landroidx/media3/datasource/DefaultDataSource;

    move-result-object v1

    const-string v2, "Factory(context).createDataSource()"

    invoke-static {v1, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;-><init>(Landroidx/media3/datasource/DefaultDataSource;)V

    return-object v0
.end method
