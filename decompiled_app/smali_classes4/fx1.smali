.class public Lfx1;
.super Ljava/lang/Thread;


# instance fields
.field public ˊ:Lk93;

.field public final ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfx1;->ॱ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lex1;->ॱ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfx1;->ॱ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lex1;->ॱ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfx1;->ॱ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfx1;->ॱ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, Lex1;->ॱ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfx1;->ॱ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lex1;->ॱ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfx1;->ॱ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 6

    invoke-static {p2}, Lex1;->ॱ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfx1;->ॱ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfx1;->ॱ:Z

    return-void
.end method

.method public static ˎ(Ljava/lang/Thread;)Z
    .locals 1

    instance-of v0, p0, Lfx1;

    if-eqz v0, :cond_0

    check-cast p0, Lfx1;

    invoke-virtual {p0}, Lfx1;->ˋ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final ˊ()Lk93;
    .locals 1

    iget-object v0, p0, Lfx1;->ˊ:Lk93;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lfx1;->ॱ:Z

    return v0
.end method

.method public final ॱ(Lk93;)V
    .locals 0

    iput-object p1, p0, Lfx1;->ˊ:Lk93;

    return-void
.end method
