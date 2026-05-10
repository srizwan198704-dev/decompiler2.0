.class public Lcom/uc/crashsdk/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:I

.field private final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/uc/crashsdk/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/a/e;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lcom/uc/crashsdk/a/e;->b:I

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/uc/crashsdk/a/e;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/uc/crashsdk/a/e;->b:I

    .line 81
    iput-object p2, p0, Lcom/uc/crashsdk/a/e;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 146
    iget v0, p0, Lcom/uc/crashsdk/a/e;->b:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const-string v0, "crashsdk"

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown sync runnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/crashsdk/a/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-boolean v0, Lcom/uc/crashsdk/a/e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 160
    :pswitch_0
    iget v0, p0, Lcom/uc/crashsdk/a/e;->b:I

    iget-object v1, p0, Lcom/uc/crashsdk/a/e;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/crashsdk/f;->a(I[Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 155
    :pswitch_1
    iget v0, p0, Lcom/uc/crashsdk/a/e;->b:I

    iget-object v1, p0, Lcom/uc/crashsdk/a/e;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->b(I[Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 151
    :pswitch_2
    iget v0, p0, Lcom/uc/crashsdk/a/e;->b:I

    iget-object v1, p0, Lcom/uc/crashsdk/a/e;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/h;->a(I[Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x15f
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c3
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2ef
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    .line 86
    iget v0, p0, Lcom/uc/crashsdk/a/e;->b:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2bc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x320

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    const-string v0, "crashsdk"

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown async runnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/crashsdk/a/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-boolean v0, Lcom/uc/crashsdk/a/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 131
    :pswitch_0
    iget v0, p0, Lcom/uc/crashsdk/a/e;->b:I

    iget-object v1, p0, Lcom/uc/crashsdk/a/e;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/crashsdk/CrashLogFilesUploader;->a(I[Ljava/lang/Object;)V

    return-void

    .line 118
    :pswitch_1
    iget v0, p0, Lcom/uc/crashsdk/a/e;->b:I

    iget-object v1, p0, Lcom/uc/crashsdk/a/e;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(I[Ljava/lang/Object;)V

    return-void

    .line 104
    :pswitch_2
    iget v0, p0, Lcom/uc/crashsdk/a/e;->b:I

    invoke-static {v0}, Lcom/uc/crashsdk/a/h;->a(I)V

    return-void

    .line 98
    :pswitch_3
    iget v0, p0, Lcom/uc/crashsdk/a/e;->b:I

    invoke-static {v0}, Lcom/uc/crashsdk/a;->a(I)V

    return-void

    .line 93
    :pswitch_4
    iget v0, p0, Lcom/uc/crashsdk/a/e;->b:I

    invoke-static {v0}, Lcom/uc/crashsdk/b;->a(I)V

    return-void

    .line 135
    :cond_1
    iget v0, p0, Lcom/uc/crashsdk/a/e;->b:I

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(I)V

    return-void

    .line 122
    :cond_2
    iget v0, p0, Lcom/uc/crashsdk/a/e;->b:I

    invoke-static {v0}, Lcom/uc/crashsdk/f;->b(I)V

    return-void

    .line 126
    :cond_3
    iget v0, p0, Lcom/uc/crashsdk/a/e;->b:I

    invoke-static {v0}, Lcom/uc/crashsdk/a/d;->a(I)V

    return-void

    .line 88
    :cond_4
    iget v0, p0, Lcom/uc/crashsdk/a/e;->b:I

    iget-object v1, p0, Lcom/uc/crashsdk/a/e;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/f;->a(I[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x191
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x258
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@action_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/crashsdk/a/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
