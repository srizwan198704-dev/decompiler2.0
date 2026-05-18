.class final Lcom/umeng/umverify/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/umverify/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/umverify/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/umeng/umverify/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/umverify/a/b;-><init>(B)V

    sput-object v0, Lcom/umeng/umverify/a/b$a;->a:Lcom/umeng/umverify/a/b;

    return-void
.end method

.method public static synthetic a()Lcom/umeng/umverify/a/b;
    .locals 1

    sget-object v0, Lcom/umeng/umverify/a/b$a;->a:Lcom/umeng/umverify/a/b;

    return-object v0
.end method
