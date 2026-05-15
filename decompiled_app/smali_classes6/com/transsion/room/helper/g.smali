.class public final synthetic Lcom/transsion/room/helper/g;
.super Ljava/lang/Object;

# interfaces
.implements Lef/b;


# instance fields
.field public final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/transsion/room/helper/g;->a:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lhf/f;Ljava/util/List;ZZ)V
    .locals 2

    const-string v1, ""

    iget-boolean v0, p0, Lcom/transsion/room/helper/g;->a:Z

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, p3, p4}, Lcom/transsion/room/helper/LocationPlaceHelper;->f(ZLhf/f;Ljava/util/List;ZZ)V

    const/4 v1, 0x1

    return-void
.end method
