.class public Ldgb/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgb/p;->a(Ldgb/j$m;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageInfo;

.field public final synthetic b:Ldgb/p;


# direct methods
.method public constructor <init>(Ldgb/p;Landroid/content/pm/PackageInfo;)V
    .locals 0

    iput-object p1, p0, Ldgb/p$a;->b:Ldgb/p;

    iput-object p2, p0, Ldgb/p$a;->a:Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldgb/p$a;->a:Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1, v0}, Les/xc7;->c(Ljava/lang/String;I)V

    return-void
.end method
