.class final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lec/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$a;

.field private static final b:Lec/b;

.field private static final c:Lec/b;

.field private static final d:Lec/b;

.field private static final e:Lec/b;

.field private static final f:Lec/b;

.field private static final g:Lec/b;

.field private static final h:Lec/b;

.field private static final i:Lec/b;

.field private static final j:Lec/b;

.field private static final k:Lec/b;

.field private static final l:Lec/b;

.field private static final m:Lec/b;

.field private static final n:Lec/b;

.field private static final o:Lec/b;

.field private static final p:Lec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)Lec/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b$b;->b(Ljava/lang/annotation/Annotation;)Lec/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lec/b$b;->a()Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->b:Lec/b;

    const-string v0, "messageId"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)Lec/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b$b;->b(Ljava/lang/annotation/Annotation;)Lec/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lec/b$b;->a()Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->c:Lec/b;

    const-string v0, "instanceId"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)Lec/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b$b;->b(Ljava/lang/annotation/Annotation;)Lec/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lec/b$b;->a()Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->d:Lec/b;

    const-string v0, "messageType"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)Lec/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b$b;->b(Ljava/lang/annotation/Annotation;)Lec/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lec/b$b;->a()Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->e:Lec/b;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)Lec/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b$b;->b(Ljava/lang/annotation/Annotation;)Lec/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lec/b$b;->a()Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->f:Lec/b;

    const-string v0, "packageName"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)Lec/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b$b;->b(Ljava/lang/annotation/Annotation;)Lec/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lec/b$b;->a()Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->g:Lec/b;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)Lec/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b$b;->b(Ljava/lang/annotation/Annotation;)Lec/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lec/b$b;->a()Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->h:Lec/b;

    const-string v0, "priority"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)Lec/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b$b;->b(Ljava/lang/annotation/Annotation;)Lec/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lec/b$b;->a()Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->i:Lec/b;

    const-string v0, "ttl"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)Lec/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b$b;->b(Ljava/lang/annotation/Annotation;)Lec/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lec/b$b;->a()Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->j:Lec/b;

    const-string v0, "topic"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)Lec/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b$b;->b(Ljava/lang/annotation/Annotation;)Lec/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lec/b$b;->a()Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->k:Lec/b;

    const-string v0, "bulkId"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)Lec/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b$b;->b(Ljava/lang/annotation/Annotation;)Lec/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lec/b$b;->a()Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->l:Lec/b;

    const-string v0, "event"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)Lec/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b$b;->b(Ljava/lang/annotation/Annotation;)Lec/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lec/b$b;->a()Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->m:Lec/b;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)Lec/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b$b;->b(Ljava/lang/annotation/Annotation;)Lec/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lec/b$b;->a()Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->n:Lec/b;

    const-string v0, "campaignId"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)Lec/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b$b;->b(Ljava/lang/annotation/Annotation;)Lec/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lec/b$b;->a()Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->o:Lec/b;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)Lec/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b$b;->b(Ljava/lang/annotation/Annotation;)Lec/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lec/b$b;->a()Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->p:Lec/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    check-cast p2, Lec/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$a;->b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Lec/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Lec/d;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/a$a;->b:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lec/d;->d(Lec/b;J)Lec/d;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->c:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->d:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->e:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->f:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->g:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->h:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->i:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lec/d;->e(Lec/b;I)Lec/d;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->j:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lec/d;->e(Lec/b;I)Lec/d;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->k:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->l:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lec/d;->d(Lec/b;J)Lec/d;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->m:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->n:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->o:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lec/d;->d(Lec/b;J)Lec/d;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->p:Lec/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    return-void
.end method
