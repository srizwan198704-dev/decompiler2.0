.class public final Lcom/umeng/umverify/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/umverify/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/umverify/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/umeng/umverify/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/umverify/b/a;-><init>(B)V

    sput-object v0, Lcom/umeng/umverify/b/a$a;->a:Lcom/umeng/umverify/b/a;

    return-void
.end method

.method public static synthetic a()Lcom/umeng/umverify/b/a;
    .locals 1

    sget-object v0, Lcom/umeng/umverify/b/a$a;->a:Lcom/umeng/umverify/b/a;

    return-object v0
.end method
