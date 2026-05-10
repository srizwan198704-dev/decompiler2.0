.class final Lcom/uc/apollo/media/impl/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/uc/apollo/media/impl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 926
    const-class v0, Lcom/uc/apollo/media/impl/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/apollo/media/impl/f$a;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/uc/apollo/media/impl/f;)V
    .locals 0

    .line 926
    iput-object p1, p0, Lcom/uc/apollo/media/impl/f$a;->b:Lcom/uc/apollo/media/impl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/impl/f;B)V
    .locals 0

    .line 926
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/f$a;-><init>(Lcom/uc/apollo/media/impl/f;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 934
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/f$a;->b:Lcom/uc/apollo/media/impl/f;

    invoke-static {p1, p2}, Lcom/uc/apollo/media/impl/f;->a(Lcom/uc/apollo/media/impl/f;[B)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    const/16 p4, 0x17

    packed-switch p3, :pswitch_data_0

    return-void

    .line 976
    :pswitch_0
    sget-boolean p1, Lcom/uc/apollo/media/impl/f$a;->a:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 968
    :pswitch_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, p4, :cond_3

    .line 969
    iget-object p3, p0, Lcom/uc/apollo/media/impl/f$a;->b:Lcom/uc/apollo/media/impl/f;

    const/4 p4, 0x1

    invoke-static {p4}, Lcom/uc/apollo/media/impl/f;->a(I)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p2, p4, p1}, Lcom/uc/apollo/media/impl/f;->a(Lcom/uc/apollo/media/impl/f;[B[Ljava/lang/Object;Z)V

    return-void

    :cond_3
    :goto_0
    return-void

    .line 941
    :pswitch_2
    iget-object p3, p0, Lcom/uc/apollo/media/impl/f$a;->b:Lcom/uc/apollo/media/impl/f;

    invoke-static {p3}, Lcom/uc/apollo/media/impl/f;->a(Lcom/uc/apollo/media/impl/f;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    .line 944
    :cond_4
    iget-object p3, p0, Lcom/uc/apollo/media/impl/f$a;->b:Lcom/uc/apollo/media/impl/f;

    invoke-static {p3}, Lcom/uc/apollo/media/impl/f;->b(Lcom/uc/apollo/media/impl/f;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 947
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/f$a;->b:Lcom/uc/apollo/media/impl/f;

    invoke-static {v0, p2, p5, p3}, Lcom/uc/apollo/media/impl/f;->a(Lcom/uc/apollo/media/impl/f;[B[BLjava/lang/String;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_5

    .line 954
    iget-object p1, p0, Lcom/uc/apollo/media/impl/f$a;->b:Lcom/uc/apollo/media/impl/f;

    invoke-static {p1, p2, p3}, Lcom/uc/apollo/media/impl/f;->a(Lcom/uc/apollo/media/impl/f;[BLandroid/media/MediaDrm$KeyRequest;)V

    return-void

    .line 956
    :cond_5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, p4, :cond_6

    .line 957
    iget-object p3, p0, Lcom/uc/apollo/media/impl/f$a;->b:Lcom/uc/apollo/media/impl/f;

    const/4 p4, 0x4

    invoke-static {p4}, Lcom/uc/apollo/media/impl/f;->a(I)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p2, p4, p1}, Lcom/uc/apollo/media/impl/f;->a(Lcom/uc/apollo/media/impl/f;[B[Ljava/lang/Object;Z)V

    :cond_6
    return-void

    .line 950
    :catch_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/f$a;->b:Lcom/uc/apollo/media/impl/f;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/f;->c(Lcom/uc/apollo/media/impl/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
