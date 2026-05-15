.class public final synthetic Lcom/transsion/baselib/db/video/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/transsion/baselib/db/video/x;->a:J

    iput-object p3, p0, Lcom/transsion/baselib/db/video/x;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/transsion/baselib/db/video/x;->c:J

    iput p6, p0, Lcom/transsion/baselib/db/video/x;->d:I

    iput-object p7, p0, Lcom/transsion/baselib/db/video/x;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-wide v0, p0, Lcom/transsion/baselib/db/video/x;->a:J

    iget-object v2, p0, Lcom/transsion/baselib/db/video/x;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/transsion/baselib/db/video/x;->c:J

    iget v5, p0, Lcom/transsion/baselib/db/video/x;->d:I

    iget-object v6, p0, Lcom/transsion/baselib/db/video/x;->e:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ly3/b;

    invoke-static/range {v0 .. v7}, Lcom/transsion/baselib/db/video/b0;->q(JLjava/lang/String;JILjava/lang/String;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
