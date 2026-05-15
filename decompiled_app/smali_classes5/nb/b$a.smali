.class Lnb/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lnb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/b;->c(Ljava/lang/String;Lnb/a$b;)Lnb/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lnb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lnb/b;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lnb/b$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lnb/b$a;->b:Lnb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
