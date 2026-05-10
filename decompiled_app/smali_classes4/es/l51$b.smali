.class public Les/l51$b;
.super Les/uj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/l51;->i(Les/se1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Les/l51;


# direct methods
.method public constructor <init>(Les/l51;Landroid/app/Activity;Ljava/lang/CharSequence;Les/se1;)V
    .locals 0

    iput-object p1, p0, Les/l51$b;->g:Les/l51;

    invoke-direct {p0, p2, p3, p4}, Les/uj1;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Les/se1;)V

    return-void
.end method


# virtual methods
.method public j(Les/se1;)V
    .locals 3

    sget-object v0, Lcom/estrongs/android/ui/dialog/i0;->t:Ljava/util/Map;

    invoke-virtual {p1}, Les/se1;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Les/se1;)V
    .locals 3

    sget-object v0, Lcom/estrongs/android/ui/dialog/i0;->t:Ljava/util/Map;

    invoke-virtual {p1}, Les/se1;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
