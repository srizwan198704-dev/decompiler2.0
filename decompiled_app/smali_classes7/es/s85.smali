.class public final synthetic Les/s85;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lcom/yfanads/android/libs/net/NetCallBack;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/s85;->a:Ljava/lang/String;

    iput-object p2, p0, Les/s85;->b:Ljava/io/File;

    iput-object p3, p0, Les/s85;->c:Ljava/util/List;

    iput-object p4, p0, Les/s85;->d:Ljava/util/Map;

    iput-object p5, p0, Les/s85;->e:Ljava/lang/String;

    iput-object p6, p0, Les/s85;->f:Ljava/lang/String;

    iput-object p7, p0, Les/s85;->g:Ljava/lang/String;

    iput-object p8, p0, Les/s85;->h:Ljava/util/Map;

    iput-object p9, p0, Les/s85;->i:Ljava/util/Map;

    iput-object p10, p0, Les/s85;->j:Lcom/yfanads/android/libs/net/NetCallBack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Les/s85;->a:Ljava/lang/String;

    iget-object v1, p0, Les/s85;->b:Ljava/io/File;

    iget-object v2, p0, Les/s85;->c:Ljava/util/List;

    iget-object v3, p0, Les/s85;->d:Ljava/util/Map;

    iget-object v4, p0, Les/s85;->e:Ljava/lang/String;

    iget-object v5, p0, Les/s85;->f:Ljava/lang/String;

    iget-object v6, p0, Les/s85;->g:Ljava/lang/String;

    iget-object v7, p0, Les/s85;->h:Ljava/util/Map;

    iget-object v8, p0, Les/s85;->i:Ljava/util/Map;

    iget-object v9, p0, Les/s85;->j:Lcom/yfanads/android/libs/net/NetCallBack;

    invoke-static/range {v0 .. v9}, Lcom/yfanads/android/libs/net/RequestTask;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    return-void
.end method
