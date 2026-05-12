.class final Lcom/umeng/crash/UCrash$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/crash/UCrash$1;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/umeng/crash/UCrash$1;


# direct methods
.method public constructor <init>(Lcom/umeng/crash/UCrash$1;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/crash/UCrash$1$1;->b:Lcom/umeng/crash/UCrash$1;

    iput-object p2, p0, Lcom/umeng/crash/UCrash$1$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/crash/UCrash$1$1;->b:Lcom/umeng/crash/UCrash$1;

    iget-object v1, v0, Lcom/umeng/crash/UCrash$1;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/umeng/crash/UCrash$1;->a:Lcom/umeng/crash/UCrashConfig;

    iget-object v0, v0, Lcom/umeng/crash/UCrashConfig;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/crash/UCrash$1$1;->a:Ljava/io/File;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/umeng/crash/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)V

    return-void
.end method
