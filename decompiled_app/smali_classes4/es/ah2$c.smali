.class public Les/ah2$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/zj0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ah2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/estrongs/android/ui/homepage/HomeAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ah2;


# direct methods
.method public constructor <init>(Les/ah2;)V
    .locals 0

    iput-object p1, p0, Les/ah2$c;->a:Les/ah2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Les/zj0$e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/ah2$c;->a:Les/ah2;

    invoke-static {v0, p1}, Les/ah2;->o(Les/ah2;Ljava/util/Map;)V

    iget-object p1, p0, Les/ah2$c;->a:Les/ah2;

    invoke-static {p1}, Les/ah2;->n(Les/ah2;)Lcom/estrongs/android/ui/homepage/HomeAdapter;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/homepage/HomeAdapter;->l(I)V

    return-void
.end method
