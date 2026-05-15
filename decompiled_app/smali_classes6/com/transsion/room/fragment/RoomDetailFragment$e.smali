.class public final Lcom/transsion/room/fragment/RoomDetailFragment$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/share/share/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomDetailFragment;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/fragment/RoomDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$e;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/transsion/share/bean/PostType;)V
    .locals 1

    const-string v0, ""

    const-string p2, "id"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/transsion/share/share/a$a;->b(Lcom/transsion/share/share/a;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "url"

    const-string v0, "url"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p1, "emsaefNl"

    const-string p1, "fileName"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, "iflmeiSe"

    const-string p1, "fileSize"

    const/4 v1, 0x1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "Ilegoaime"

    const-string p1, "fileImage"

    const/4 v1, 0x6

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    const-string v0, "id"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object p1, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x7

    const-wide/16 v1, 0x7d0

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$e;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->x0(Lcom/transsion/room/fragment/RoomDetailFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment$e;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/transsion/room/fragment/RoomDetailFragment;->y0(Lcom/transsion/room/fragment/RoomDetailFragment;)Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->x(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/transsion/share/share/a$a;->c(Lcom/transsion/share/share/a;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method
