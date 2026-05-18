.class public final Lᕪ$ﹺ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᕪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe7a"
.end annotation


# static fields
.field public static final ʻ:I

.field public static final ॱॱ:Lrr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4<",
            "L\u156a$\ufe7a;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᐝ:Z


# instance fields
.field public ˊ:Lᕪ;

.field public ˋ:Ljava/lang/Object;

.field public ˎ:Lt00;

.field public ˏ:I

.field public final ॱ:Lrr4$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4$\u1428<",
            "L\u156a$\ufe7a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᕪ$ﹺ$ᐨ;

    invoke-direct {v0}, Lᕪ$ﹺ$ᐨ;-><init>()V

    invoke-static {v0}, Lrr4;->ˊ(Lrr4$ﹳ;)Lrr4;

    move-result-object v0

    sput-object v0, Lᕪ$ﹺ;->ॱॱ:Lrr4;

    const-string v0, "io.netty.transport.estimateSizeOnSubmit"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lᕪ$ﹺ;->ᐝ:Z

    const-string v0, "io.netty.transport.writeTaskSizeOverhead"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lᕪ$ﹺ;->ʻ:I

    return-void
.end method

.method private constructor <init>(Lrr4$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr4$\u1428<",
            "+",
            "L\u156a$\ufe7a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᕪ$ﹺ;->ॱ:Lrr4$ᐨ;

    return-void
.end method

.method public synthetic constructor <init>(Lrr4$ᐨ;Lᕪ$ʹ;)V
    .locals 0

    invoke-direct {p0, p1}, Lᕪ$ﹺ;-><init>(Lrr4$ᐨ;)V

    return-void
.end method

.method public static ˋ(Lᕪ$ﹺ;Lᕪ;Ljava/lang/Object;Lt00;Z)V
    .locals 0

    iput-object p1, p0, Lᕪ$ﹺ;->ˊ:Lᕪ;

    iput-object p2, p0, Lᕪ$ﹺ;->ˋ:Ljava/lang/Object;

    iput-object p3, p0, Lᕪ$ﹺ;->ˎ:Lt00;

    sget-boolean p3, Lᕪ$ﹺ;->ᐝ:Z

    if-eqz p3, :cond_0

    invoke-static {p1}, Lᕪ;->ˋॱ(Lᕪ;)Lkw0;

    move-result-object p3

    invoke-virtual {p3}, Lkw0;->ߺ()Ld84$ᐨ;

    move-result-object p3

    invoke-interface {p3, p2}, Ld84$ᐨ;->size(Ljava/lang/Object;)I

    move-result p2

    sget p3, Lᕪ$ﹺ;->ʻ:I

    add-int/2addr p2, p3

    iput p2, p0, Lᕪ$ﹺ;->ˏ:I

    invoke-static {p1}, Lᕪ;->ˋॱ(Lᕪ;)Lkw0;

    move-result-object p1

    iget p2, p0, Lᕪ$ﹺ;->ˏ:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lkw0;->ꜝ(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lᕪ$ﹺ;->ˏ:I

    :goto_0
    if-eqz p4, :cond_1

    iget p1, p0, Lᕪ$ﹺ;->ˏ:I

    const/high16 p2, -0x80000000

    or-int/2addr p1, p2

    iput p1, p0, Lᕪ$ﹺ;->ˏ:I

    :cond_1
    return-void
.end method

.method public static ˎ(Lᕪ;Ljava/lang/Object;Lt00;Z)Lᕪ$ﹺ;
    .locals 1

    sget-object v0, Lᕪ$ﹺ;->ॱॱ:Lrr4;

    invoke-virtual {v0}, Lrr4;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᕪ$ﹺ;

    invoke-static {v0, p0, p1, p2, p3}, Lᕪ$ﹺ;->ˋ(Lᕪ$ﹺ;Lᕪ;Ljava/lang/Object;Lt00;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lᕪ$ﹺ;->ˊ()V

    iget v0, p0, Lᕪ$ﹺ;->ˏ:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lᕪ$ﹺ;->ˊ:Lᕪ;

    iget-object v1, p0, Lᕪ$ﹺ;->ˋ:Ljava/lang/Object;

    iget-object v2, p0, Lᕪ$ﹺ;->ˎ:Lt00;

    invoke-virtual {v0, v1, v2}, Lᕪ;->ꓸॱ(Ljava/lang/Object;Lt00;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᕪ$ﹺ;->ˊ:Lᕪ;

    iget-object v1, p0, Lᕪ$ﹺ;->ˋ:Ljava/lang/Object;

    iget-object v2, p0, Lᕪ$ﹺ;->ˎ:Lt00;

    invoke-virtual {v0, v1, v2}, Lᕪ;->ꜟॱ(Ljava/lang/Object;Lt00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lᕪ$ﹺ;->ˏ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lᕪ$ﹺ;->ˏ()V

    throw v0
.end method

.method public final ˊ()V
    .locals 3

    sget-boolean v0, Lᕪ$ﹺ;->ᐝ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᕪ$ﹺ;->ˊ:Lᕪ;

    invoke-static {v0}, Lᕪ;->ˋॱ(Lᕪ;)Lkw0;

    move-result-object v0

    iget v1, p0, Lᕪ$ﹺ;->ˏ:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lkw0;->ˉॱ(J)V

    :cond_0
    return-void
.end method

.method public final ˏ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lᕪ$ﹺ;->ˊ:Lᕪ;

    iput-object v0, p0, Lᕪ$ﹺ;->ˋ:Ljava/lang/Object;

    iput-object v0, p0, Lᕪ$ﹺ;->ˎ:Lt00;

    iget-object v0, p0, Lᕪ$ﹺ;->ॱ:Lrr4$ᐨ;

    invoke-interface {v0, p0}, Lrr4$ᐨ;->ॱ(Ljava/lang/Object;)V

    return-void
.end method

.method public ॱ()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lᕪ$ﹺ;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lᕪ$ﹺ;->ˏ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lᕪ$ﹺ;->ˏ()V

    throw v0
.end method
