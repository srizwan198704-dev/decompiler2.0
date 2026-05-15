.class public final enum Lcom/opos/mobad/b/a/aj$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/heytap/nearx/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opos/mobad/b/a/aj$c;",
        ">;",
        "Lcom/heytap/nearx/a/a/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/opos/mobad/b/a/aj$c;

.field public static final enum b:Lcom/opos/mobad/b/a/aj$c;

.field public static final enum c:Lcom/opos/mobad/b/a/aj$c;

.field public static final enum d:Lcom/opos/mobad/b/a/aj$c;

.field public static final enum e:Lcom/opos/mobad/b/a/aj$c;

.field public static final enum f:Lcom/opos/mobad/b/a/aj$c;

.field public static final enum g:Lcom/opos/mobad/b/a/aj$c;

.field public static final enum h:Lcom/opos/mobad/b/a/aj$c;

.field public static final i:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/b/a/aj$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lcom/opos/mobad/b/a/aj$c;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/opos/mobad/b/a/aj$c;

    const-string v1, "NO_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/opos/mobad/b/a/aj$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opos/mobad/b/a/aj$c;->a:Lcom/opos/mobad/b/a/aj$c;

    new-instance v1, Lcom/opos/mobad/b/a/aj$c;

    const-string v3, "VIDEO_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/opos/mobad/b/a/aj$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opos/mobad/b/a/aj$c;->b:Lcom/opos/mobad/b/a/aj$c;

    new-instance v3, Lcom/opos/mobad/b/a/aj$c;

    const-string v5, "VIDEO_PROCESS_25_PERCENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/opos/mobad/b/a/aj$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/opos/mobad/b/a/aj$c;->c:Lcom/opos/mobad/b/a/aj$c;

    new-instance v5, Lcom/opos/mobad/b/a/aj$c;

    const-string v7, "VIDEO_PROCESS_50_PERCENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/opos/mobad/b/a/aj$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/opos/mobad/b/a/aj$c;->d:Lcom/opos/mobad/b/a/aj$c;

    new-instance v7, Lcom/opos/mobad/b/a/aj$c;

    const-string v9, "VIDEO_PROCESS_75_PERCENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/opos/mobad/b/a/aj$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/opos/mobad/b/a/aj$c;->e:Lcom/opos/mobad/b/a/aj$c;

    new-instance v9, Lcom/opos/mobad/b/a/aj$c;

    const-string v11, "VIDEO_COMPLETE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/opos/mobad/b/a/aj$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/opos/mobad/b/a/aj$c;->f:Lcom/opos/mobad/b/a/aj$c;

    new-instance v11, Lcom/opos/mobad/b/a/aj$c;

    const-string v13, "VIDEO_CLICK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/opos/mobad/b/a/aj$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/opos/mobad/b/a/aj$c;->g:Lcom/opos/mobad/b/a/aj$c;

    new-instance v13, Lcom/opos/mobad/b/a/aj$c;

    const-string v15, "VIDEO_CLOSE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/opos/mobad/b/a/aj$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/opos/mobad/b/a/aj$c;->h:Lcom/opos/mobad/b/a/aj$c;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/opos/mobad/b/a/aj$c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/opos/mobad/b/a/aj$c;->k:[Lcom/opos/mobad/b/a/aj$c;

    const-class v0, Lcom/opos/mobad/b/a/aj$c;

    invoke-static {v0}, Lcom/heytap/nearx/a/a/e;->a(Ljava/lang/Class;)Lcom/heytap/nearx/a/a/h;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/b/a/aj$c;->i:Lcom/heytap/nearx/a/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/opos/mobad/b/a/aj$c;->j:I

    return-void
.end method

.method public static fromValue(I)Lcom/opos/mobad/b/a/aj$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/opos/mobad/b/a/aj$c;->h:Lcom/opos/mobad/b/a/aj$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/opos/mobad/b/a/aj$c;->g:Lcom/opos/mobad/b/a/aj$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/opos/mobad/b/a/aj$c;->f:Lcom/opos/mobad/b/a/aj$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/opos/mobad/b/a/aj$c;->e:Lcom/opos/mobad/b/a/aj$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/opos/mobad/b/a/aj$c;->d:Lcom/opos/mobad/b/a/aj$c;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/opos/mobad/b/a/aj$c;->c:Lcom/opos/mobad/b/a/aj$c;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/opos/mobad/b/a/aj$c;->b:Lcom/opos/mobad/b/a/aj$c;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/opos/mobad/b/a/aj$c;->a:Lcom/opos/mobad/b/a/aj$c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opos/mobad/b/a/aj$c;
    .locals 1

    const-class v0, Lcom/opos/mobad/b/a/aj$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/b/a/aj$c;

    return-object p0
.end method

.method public static values()[Lcom/opos/mobad/b/a/aj$c;
    .locals 1

    sget-object v0, Lcom/opos/mobad/b/a/aj$c;->k:[Lcom/opos/mobad/b/a/aj$c;

    invoke-virtual {v0}, [Lcom/opos/mobad/b/a/aj$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/mobad/b/a/aj$c;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/b/a/aj$c;->j:I

    return v0
.end method
