.class public final Lr81/h;
.super Lo81/a;
.source "ProGuard"


# instance fields
.field public final synthetic e:Lr81/f;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLr81/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lr81/h;->e:Lr81/f;

    .line 2
    .line 3
    iput-object p4, p0, Lr81/h;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lo81/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lr81/h;->e:Lr81/f;

    .line 2
    .line 3
    iget-object v1, v0, Lr81/f;->u:Lr81/f$c;

    .line 4
    .line 5
    iget-object v2, p0, Lr81/h;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lr81/z;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lr81/f$c;->a(Lr81/f;Lr81/z;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method
