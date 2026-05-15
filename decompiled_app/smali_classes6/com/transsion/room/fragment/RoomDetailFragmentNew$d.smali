.class public final Lcom/transsion/room/fragment/RoomDetailFragmentNew$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/share/share/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomDetailFragmentNew;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/fragment/RoomDetailFragmentNew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew$d;->a:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/transsion/share/bean/PostType;)V
    .locals 1

    const-string v0, ""

    const-string p2, "di"

    const-string p2, "id"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/transsion/share/share/a$a;->b(Lcom/transsion/share/share/a;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "lur"

    const-string v0, "url"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p1, "mlsaefiN"

    const-string p1, "fileName"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p1, "fileSize"

    const/4 v1, 0x1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p1, "mlemfgeIi"

    const-string p1, "fileImage"

    const/4 v1, 0x3

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "id"

    const-string v0, "id"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object p1, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-wide/16 v1, 0x7d0

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew$d;->a:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->O0(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew$d;->a:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/transsion/room/fragment/RoomBaseFragment;->p0()Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->x(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/transsion/share/share/a$a;->c(Lcom/transsion/share/share/a;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method
