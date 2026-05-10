.class public final Lcom/UCMobile/Apollo/text/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/f;


# instance fields
.field private final a:Lcom/UCMobile/Apollo/text/a/b;

.field private final b:Lcom/UCMobile/Apollo/util/c;

.field private final c:Lcom/UCMobile/Apollo/text/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/UCMobile/Apollo/text/a/b;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/text/a/b;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/a/c;->a:Lcom/UCMobile/Apollo/text/a/b;

    .line 40
    new-instance v0, Lcom/UCMobile/Apollo/util/c;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/util/c;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/a/c;->b:Lcom/UCMobile/Apollo/util/c;

    .line 41
    new-instance v0, Lcom/UCMobile/Apollo/text/a/a$a;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/text/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/a/c;->c:Lcom/UCMobile/Apollo/text/a/a$a;

    return-void
.end method


# virtual methods
.method public final synthetic a([BI)Lcom/UCMobile/Apollo/text/e;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/text/a/c;->b([BI)Lcom/UCMobile/Apollo/text/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final b([BI)Lcom/UCMobile/Apollo/text/a/e;
    .locals 20

    move-object/from16 v0, p0

    .line 51
    iget-object v1, v0, Lcom/UCMobile/Apollo/text/a/c;->b:Lcom/UCMobile/Apollo/util/c;

    const/4 v2, 0x0

    add-int/lit8 v3, p2, 0x0

    move-object/from16 v4, p1

    .line 1065
    iput-object v4, v1, Lcom/UCMobile/Apollo/util/c;->a:[B

    .line 1066
    iput v3, v1, Lcom/UCMobile/Apollo/util/c;->c:I

    .line 1067
    iput v2, v1, Lcom/UCMobile/Apollo/util/c;->b:I

    .line 52
    iget-object v1, v0, Lcom/UCMobile/Apollo/text/a/c;->b:Lcom/UCMobile/Apollo/util/c;

    .line 1117
    iget v3, v1, Lcom/UCMobile/Apollo/util/c;->c:I

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 1118
    iput v2, v1, Lcom/UCMobile/Apollo/util/c;->b:I

    .line 53
    iget-object v1, v0, Lcom/UCMobile/Apollo/text/a/c;->c:Lcom/UCMobile/Apollo/text/a/a$a;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/text/a/a$a;->a()V

    .line 56
    iget-object v1, v0, Lcom/UCMobile/Apollo/text/a/c;->b:Lcom/UCMobile/Apollo/util/c;

    invoke-static {v1}, Lcom/UCMobile/Apollo/text/a/d;->a(Lcom/UCMobile/Apollo/util/c;)V

    .line 57
    :cond_1
    iget-object v1, v0, Lcom/UCMobile/Apollo/text/a/c;->b:Lcom/UCMobile/Apollo/util/c;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/util/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :goto_1
    iget-object v3, v0, Lcom/UCMobile/Apollo/text/a/c;->a:Lcom/UCMobile/Apollo/text/a/b;

    iget-object v5, v0, Lcom/UCMobile/Apollo/text/a/c;->b:Lcom/UCMobile/Apollo/util/c;

    iget-object v6, v0, Lcom/UCMobile/Apollo/text/a/c;->c:Lcom/UCMobile/Apollo/text/a/a$a;

    invoke-virtual {v3, v5, v6}, Lcom/UCMobile/Apollo/text/a/b;->a(Lcom/UCMobile/Apollo/util/c;Lcom/UCMobile/Apollo/text/a/a$a;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 62
    iget-object v3, v0, Lcom/UCMobile/Apollo/text/a/c;->c:Lcom/UCMobile/Apollo/text/a/a$a;

    .line 2098
    iget v5, v3, Lcom/UCMobile/Apollo/text/a/a$a;->h:F

    const/4 v6, 0x1

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3

    iget v5, v3, Lcom/UCMobile/Apollo/text/a/a$a;->i:I

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_3

    .line 2156
    iget-object v5, v3, Lcom/UCMobile/Apollo/text/a/a$a;->d:Landroid/text/Layout$Alignment;

    if-nez v5, :cond_2

    .line 2157
    iput v6, v3, Lcom/UCMobile/Apollo/text/a/a$a;->i:I

    goto :goto_2

    .line 2159
    :cond_2
    sget-object v5, Lcom/UCMobile/Apollo/text/a/a$1;->a:[I

    iget-object v6, v3, Lcom/UCMobile/Apollo/text/a/a$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v6}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 2170
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unrecognized alignment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/UCMobile/Apollo/text/a/a$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2171
    iput v2, v3, Lcom/UCMobile/Apollo/text/a/a$a;->i:I

    goto :goto_2

    :pswitch_0
    const/4 v5, 0x2

    .line 2167
    iput v5, v3, Lcom/UCMobile/Apollo/text/a/a$a;->i:I

    goto :goto_2

    .line 2164
    :pswitch_1
    iput v4, v3, Lcom/UCMobile/Apollo/text/a/a$a;->i:I

    goto :goto_2

    .line 2161
    :pswitch_2
    iput v2, v3, Lcom/UCMobile/Apollo/text/a/a$a;->i:I

    .line 2101
    :cond_3
    :goto_2
    new-instance v5, Lcom/UCMobile/Apollo/text/a/a;

    iget-wide v8, v3, Lcom/UCMobile/Apollo/text/a/a$a;->a:J

    iget-wide v10, v3, Lcom/UCMobile/Apollo/text/a/a$a;->b:J

    iget-object v12, v3, Lcom/UCMobile/Apollo/text/a/a$a;->c:Ljava/lang/CharSequence;

    iget-object v13, v3, Lcom/UCMobile/Apollo/text/a/a$a;->d:Landroid/text/Layout$Alignment;

    iget v14, v3, Lcom/UCMobile/Apollo/text/a/a$a;->e:F

    iget v15, v3, Lcom/UCMobile/Apollo/text/a/a$a;->f:I

    iget v6, v3, Lcom/UCMobile/Apollo/text/a/a$a;->g:I

    iget v7, v3, Lcom/UCMobile/Apollo/text/a/a$a;->h:F

    iget v2, v3, Lcom/UCMobile/Apollo/text/a/a$a;->i:I

    iget v3, v3, Lcom/UCMobile/Apollo/text/a/a$a;->j:F

    move/from16 v17, v7

    move-object v7, v5

    move/from16 v16, v6

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, Lcom/UCMobile/Apollo/text/a/a;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v2, v0, Lcom/UCMobile/Apollo/text/a/c;->c:Lcom/UCMobile/Apollo/text/a/a$a;

    invoke-virtual {v2}, Lcom/UCMobile/Apollo/text/a/a$a;->a()V

    const/4 v2, 0x0

    goto :goto_1

    .line 65
    :cond_4
    new-instance v2, Lcom/UCMobile/Apollo/text/a/e;

    invoke-direct {v2, v1}, Lcom/UCMobile/Apollo/text/a/e;-><init>(Ljava/util/List;)V

    return-object v2

    .line 2039
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
