.class public final synthetic Lub/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lub/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lub/o;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/k;->a:Lub/o;

    iput-object p2, p0, Lub/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lub/k;->c:Ljava/util/Map;

    iput-object p4, p0, Lub/k;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lub/k;->a:Lub/o;

    iget-object v1, p0, Lub/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lub/k;->c:Ljava/util/Map;

    iget-object v3, p0, Lub/k;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lub/o;->c(Lub/o;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
