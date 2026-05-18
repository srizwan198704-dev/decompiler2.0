.class Lcom/ta/utdid2/device/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ta/utdid2/device/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ta/utdid2/device/a;->q()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ta/utdid2/device/a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ta/utdid2/device/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ta/utdid2/device/a$3;->b:Lcom/ta/utdid2/device/a;

    iput-object p2, p0, Lcom/ta/utdid2/device/a$3;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/ta/utdid2/device/a$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/ta/utdid2/device/a$3;->h:Ljava/lang/String;

    invoke-static {v0}, Lkh9;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ta/utdid2/device/a$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ta/utdid2/device/a$3;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkh9;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
