.class final Lcom/umeng/umverify/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/umverify/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/umverify/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/umeng/umverify/c/a;

    invoke-direct {v0}, Lcom/umeng/umverify/c/a;-><init>()V

    sput-object v0, Lcom/umeng/umverify/c/a$a;->a:Lcom/umeng/umverify/c/a;

    return-void
.end method

.method public static synthetic a()Lcom/umeng/umverify/c/a;
    .locals 1

    sget-object v0, Lcom/umeng/umverify/c/a$a;->a:Lcom/umeng/umverify/c/a;

    return-object v0
.end method
