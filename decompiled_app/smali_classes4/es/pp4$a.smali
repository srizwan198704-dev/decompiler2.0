.class public Les/pp4$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/pp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/pp4$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Les/pp4;


# direct methods
.method public constructor <init>(Les/pp4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/pp4$a;->d:Les/pp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/pp4$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Les/pp4$a;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Les/pp4$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Les/pp4$a;)V
    .locals 2

    iget-object v0, p0, Les/pp4$a;->c:Ljava/util/Map;

    iget-object v1, p1, Les/pp4$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/pp4$a;->c:Ljava/util/Map;

    iget-object v1, p1, Les/pp4$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
