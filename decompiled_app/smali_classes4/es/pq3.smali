.class public interface abstract Les/pq3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/pq3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/pq3$a;

    invoke-direct {v0}, Les/pq3$a;-><init>()V

    sput-object v0, Les/pq3;->a:Les/pq3;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;Z)Les/w90;
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Les/w90;"
        }
    .end annotation
.end method
