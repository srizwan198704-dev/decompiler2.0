.class public final Lcom/estrongs/fs/impl/local/adbshell/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/fs/impl/local/adbshell/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/wv0;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/fs/impl/local/adbshell/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JJJLes/nw1;Z)Lcom/estrongs/fs/impl/local/adbshell/a;
    .locals 11

    const-string v0, "path"

    move-object v2, p1

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Lcom/estrongs/fs/impl/local/adbshell/a;->z(Z)V

    invoke-static/range {p9 .. p9}, Lcom/estrongs/fs/impl/local/adbshell/a;->A(Les/nw1;)V

    new-instance v0, Lcom/estrongs/fs/impl/local/adbshell/a;

    const/4 v10, 0x0

    move-object v1, v0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/estrongs/fs/impl/local/adbshell/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLes/wv0;)V

    return-object v0
.end method
