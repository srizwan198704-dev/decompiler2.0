.class public Lcom/opos/cmn/i/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/pm/PackageInfo;

.field public final b:[Landroid/content/pm/Signature;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/i/l$a;->a:Landroid/content/pm/PackageInfo;

    iput-object p2, p0, Lcom/opos/cmn/i/l$a;->b:[Landroid/content/pm/Signature;

    return-void
.end method
