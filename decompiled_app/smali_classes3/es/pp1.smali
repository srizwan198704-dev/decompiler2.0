.class public final synthetic Les/pp1;
.super Ljava/lang/Object;

# interfaces
.implements Les/x94$c;


# instance fields
.field public final synthetic a:Les/sp1;


# direct methods
.method public synthetic constructor <init>(Les/sp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/pp1;->a:Les/sp1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Les/pp1;->a:Les/sp1;

    invoke-static {v0, p1}, Les/sp1;->a(Les/sp1;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
