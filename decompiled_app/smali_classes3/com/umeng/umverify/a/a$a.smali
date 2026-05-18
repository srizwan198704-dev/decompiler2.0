.class final Lcom/umeng/umverify/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/umverify/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/umverify/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/umeng/umverify/a/a;

    invoke-static {}, Lcom/umeng/umverify/a/a;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umeng/umverify/a/a;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lcom/umeng/umverify/a/a$a;->a:Lcom/umeng/umverify/a/a;

    return-void
.end method

.method public static synthetic a()Lcom/umeng/umverify/a/a;
    .locals 1

    sget-object v0, Lcom/umeng/umverify/a/a$a;->a:Lcom/umeng/umverify/a/a;

    return-object v0
.end method
