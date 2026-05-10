.class public Lcom/opos/mobad/model/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/e/h;


# instance fields
.field private a:Lcom/opos/mobad/model/b/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/model/a/h;->a:Lcom/opos/mobad/model/b/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/c/c;ZIILcom/opos/mobad/model/e/h$a;)Lcom/opos/mobad/model/e/g;
    .locals 12

    new-instance v10, Lcom/opos/mobad/model/a/j;

    move-object v11, p0

    iget-object v6, v11, Lcom/opos/mobad/model/a/h;->a:Lcom/opos/mobad/model/b/c;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/opos/mobad/model/a/j;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/c/c;ZLcom/opos/mobad/model/b/c;IILcom/opos/mobad/model/e/h$a;)V

    return-object v10
.end method
