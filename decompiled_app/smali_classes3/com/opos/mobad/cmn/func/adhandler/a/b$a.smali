.class public Lcom/opos/mobad/cmn/func/adhandler/a/b$a;
.super Lcom/opos/mobad/cmn/func/adhandler/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/cmn/func/adhandler/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
